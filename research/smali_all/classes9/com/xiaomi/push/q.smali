.class public Lcom/xiaomi/push/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v5, v6

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v0, v5, v7

    .line 20
    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v6

    .line 28
    .line 29
    aput-object p1, v1, v7

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "SystemProperties.get: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
