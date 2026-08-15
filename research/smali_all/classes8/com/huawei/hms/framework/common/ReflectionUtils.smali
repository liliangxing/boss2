.class public Lcom/huawei/hms/framework/common/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectionUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCompatible(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->tryLoadClass(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p0, 0x1

    return p0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ClassNotFoundException"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReflectionUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ReflectionUtils"

    if-eqz p0, :cond_25

    if-nez p1, :cond_8

    goto :goto_25

    .line 3
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has method : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_25
    :goto_25
    const-string p2, "targetClass is  null or name is null:"

    .line 6
    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_2a} :catch_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2b

    return v0

    .line 7
    :catch_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NoSuchMethodException"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_54

    .line 8
    :catch_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " RuntimeException"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    return v0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .line 1
    const-string v0, "ReflectionUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_31

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/huawei/hms/framework/common/ReflectionUtils$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/common/ReflectionUtils$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1c} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1c} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const-string p1, "not security int method getField,SecurityException:"

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string p1, "Exception in getField :: NoSuchFieldException:"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string p1, "Exception in getField :: IllegalArgumentException:"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method

.method public static getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "ReflectionUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$1;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$1;-><init>(Ljava/lang/reflect/Field;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_20} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_20} :catch_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_20} :catch_28
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33
    goto :goto_3c

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const-string p1, "not security int method getFieldObj,SecurityException:"

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object v1
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ReflectionUtils"

    .line 3
    .line 4
    if-eqz p0, :cond_1b

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string p1, "NoSuchMethodException:"

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "SecurityException:"

    .line 23
    .line 24
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    const-string p0, "targetClass is  null pr name is null:"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "ReflectionUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3f

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$3;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_23} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_23} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_23} :catch_2b
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_23} :catch_24

    .line 36
    goto :goto_3f

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const-string p1, "not security int method getStaticFieldObj,SecurityException:"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :catch_32
    move-exception p0

    .line 52
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    move-exception p0

    .line 59
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    const-string v0, "ReflectionUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string p1, "Exception in invoke:"

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "RuntimeException in invoke:"

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v1
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_c

    return-object p1

    .line 7
    :cond_c
    invoke-static {p1, p0, p3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_14

    .line 1
    array-length v1, p2

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_15

    .line 3
    aget-object v4, p2, v3

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    move-object v2, v0

    .line 4
    :cond_15
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_20

    return-object v0

    .line 5
    :cond_20
    invoke-static {v0, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    aput-object p1, p0, p2

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p1, p0, p2

    .line 17
    .line 18
    goto :goto_57

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object p1, p0, p2

    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p1, p0, p2

    .line 35
    .line 36
    goto :goto_57

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p1, p0, p2

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    instance-of v0, p1, Ljava/lang/Character;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    instance-of v0, p1, Ljava/lang/Byte;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object p1, p0, p2

    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    instance-of v0, p1, Ljava/lang/Void;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    instance-of v0, p1, Ljava/lang/Short;

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private static tryLoadClass(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/hms/framework/common/ReflectionUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 14
    .line 15
    const-string v0, "not found classloader"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
