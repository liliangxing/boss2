.class public Lcom/huawei/hms/core/aidl/MessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final VAL_ENTITY:I = 0x0

.field protected static final VAL_LIST:I = 0x1

.field protected static final VAL_NULL:I = -0x1

.field protected static final VAL_TYPE:Ljava/lang/String; = "_val_type_"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    const-string p1, "_next_item_"

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 7

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v1, p2, Landroid/os/Bundle;

    if-eqz v1, :cond_4d

    .line 9
    :try_start_c
    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "_val_type_"

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_22
    if-nez v2, :cond_4d

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 13
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_35

    return-object p1

    .line 14
    :catch_35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decode, read value of the field exception, field name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageCodec"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_4d
    return-object p2
.end method

.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_14
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .registers 6

    .line 18
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 20
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 21
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5d

    .line 22
    :cond_18
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_26

    .line 23
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_5d

    .line 24
    :cond_26
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_34

    .line 25
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5d

    .line 26
    :cond_34
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_42

    .line 27
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5d

    .line 28
    :cond_42
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_50

    .line 29
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5d

    .line 30
    :cond_50
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5d
    const/4 p1, 0x1

    return p1

    :cond_5f
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-eqz v0, :cond_4c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v2, :cond_47

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_44

    .line 38
    .line 39
    :try_start_26
    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_44

    .line 43
    :catch_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "decode, set value of the field exception, field name:"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "MessageCodec"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_12

    .line 77
    :cond_4c
    return-object p2
.end method

.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_41

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_3c

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_39

    .line 27
    .line 28
    :try_start_1b
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/core/aidl/MessageCodec;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_39

    .line 32
    :catch_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "encode, get value of the field exception, field name: "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "MessageCodec"

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_7

    .line 66
    :cond_41
    return-object p2
.end method

.method protected readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_next_item_"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    if-eqz p2, :cond_6a

    .line 13
    .line 14
    const-string v2, "_value_"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_62

    .line 29
    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_62

    .line 33
    .line 34
    instance-of v3, v2, Ljava/io/Serializable;

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v3, :cond_65

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v3, "_val_type_"

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_5a

    .line 54
    .line 55
    if-nez v3, :cond_52

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/InstantiationException;

    .line 84
    .line 85
    const-string p2, "Unknown type can not be supported"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/InstantiationException;

    .line 92
    .line 93
    const-string p2, "Nested List can not be supported"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_b

    .line 107
    :cond_6a
    return-object v0
.end method

.method protected writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "_val_type_"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v2, "_value_"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_5

    .line 39
    :cond_26
    return-void
.end method

.method protected writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_6b

    .line 21
    :cond_14
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    check-cast p2, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_6b

    .line 31
    :cond_1e
    instance-of v0, p2, [B

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_6b

    .line 41
    :cond_28
    instance-of v0, p2, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    check-cast p2, Ljava/io/Serializable;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6b

    .line 61
    :cond_3c
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 62
    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    check-cast p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "_val_type_"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "cannot support type, "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "MessageCodec"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method
