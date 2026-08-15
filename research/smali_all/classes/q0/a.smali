.class public Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.android.id.impl.IdProviderImpl"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lq0/a;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lq0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lq0/a;->b:Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_4b

    .line 18
    .line 19
    const-string v2, "getUDID"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_15
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lq0/a;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sget-object v1, Lq0/a;->b:Ljava/lang/Class;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_4b

    .line 34
    .line 35
    const-string v2, "getOAID"

    .line 36
    .line 37
    :try_start_24
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lq0/a;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-object v1, Lq0/a;->b:Ljava/lang/Class;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_4b

    .line 48
    .line 49
    const-string v2, "getVAID"

    .line 50
    .line 51
    :try_start_32
    new-array v4, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lq0/a;->e:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    sget-object v1, Lq0/a;->b:Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3e} :catch_4b

    .line 62
    .line 63
    const-string v2, "getAAID"

    .line 64
    .line 65
    :try_start_40
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lq0/a;->f:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    const-string v1, "IdentifierManager"

    .line 78
    .line 79
    const-string v2, "reflect exception!"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lq0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string p1, "IdentifierManager"

    .line 24
    .line 25
    const-string v0, "invoke exception!"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lq0/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_a

    sget-object v0, Lq0/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lq0/a;->d:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lq0/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
