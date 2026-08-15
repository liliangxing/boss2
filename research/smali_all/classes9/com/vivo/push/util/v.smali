.class public final Lcom/vivo/push/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 5

    .line 1
    const-string v0, "MultiUserManager"

    .line 2
    .line 3
    sget v1, Lcom/vivo/push/util/v;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-class v2, Landroid/os/UserHandle;

    .line 11
    .line 12
    const-string v3, "myUserId"

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lcom/vivo/push/util/v;->a:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "getMyUserId = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/vivo/push/util/v;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/vivo/push/util/v;->a:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3a

    .line 57
    .line 58
    return v0

    .line 59
    :catch_3a
    move-exception v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "getMyUserId error "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v1
.end method
