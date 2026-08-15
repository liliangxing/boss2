.class public Lcom/boss/h5/utils/ReflectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/utils/ReflectUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/utils/ReflectUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    array-length v1, p1

    .line 11
    :goto_a
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1a

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_49

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    if-eq v1, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-ge v6, v1, :cond_3e

    .line 47
    .line 48
    aget-object v7, v5, v6

    .line 49
    .line 50
    aget-object v8, v2, v6

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/boss/h5/utils/ReflectUtil;->matchClazz(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3b

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    const/4 v5, 0x1

    .line 64
    :goto_3f
    if-eqz v5, :cond_46

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1f

    .line 74
    :cond_49
    aget-object p0, p0, v0

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static matchClazz(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    if-eq p1, v2, :cond_53

    .line 26
    .line 27
    :cond_1a
    if-eq p0, v2, :cond_53

    .line 28
    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne p0, v0, :cond_27

    .line 37
    .line 38
    if-eq p1, v2, :cond_53

    .line 39
    .line 40
    :cond_27
    if-eq p0, v2, :cond_53

    .line 41
    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v2, Ljava/lang/Double;

    .line 48
    .line 49
    if-ne p0, v0, :cond_34

    .line 50
    .line 51
    if-eq p1, v2, :cond_53

    .line 52
    .line 53
    :cond_34
    if-eq p0, v2, :cond_53

    .line 54
    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v2, Ljava/lang/Long;

    .line 61
    .line 62
    if-ne p0, v0, :cond_41

    .line 63
    .line 64
    if-eq p1, v2, :cond_53

    .line 65
    .line 66
    :cond_41
    if-eq p0, v2, :cond_53

    .line 67
    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, v0, :cond_4c

    .line 74
    .line 75
    if-eq p1, v0, :cond_53

    .line 76
    .line 77
    :cond_4c
    if-eq p0, v0, :cond_53

    .line 78
    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    sget-object p1, Lcom/boss/h5/utils/ReflectUtil;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return v0
.end method
