.class public Lcom/alibaba/fastjson/util/ASMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_ANDROID:Z

.field public static final JAVA_VM_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/util/ASMUtils;->JAVA_VM_NAME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/util/ASMUtils;->isAndroid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkName(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v2, v3, :cond_1b

    .line 15
    .line 16
    const/16 v3, 0x7f

    .line 17
    .line 18
    if-gt v2, v3, :cond_1b

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    :goto_1b
    return v0

    .line 29
    :cond_1c
    return v3
.end method

.method public static desc(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static desc(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x28

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    :goto_14
    array-length v3, v0

    if-ge v2, v3, :cond_23

    .line 5
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_23
    const/16 v0, 0x29

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_7

    .line 4
    .line 5
    const-string p0, "I"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_e

    .line 11
    .line 12
    const-string p0, "V"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_15

    .line 18
    .line 19
    const-string p0, "Z"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_1c

    .line 25
    .line 26
    const-string p0, "C"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_23

    .line 32
    .line 33
    const-string p0, "B"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_2a

    .line 39
    .line 40
    const-string p0, "S"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_31

    .line 46
    .line 47
    const-string p0, "F"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_38

    .line 53
    .line 54
    const-string p0, "J"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne v0, p0, :cond_3f

    .line 60
    .line 61
    const-string p0, "D"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Type: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " is not a primitive type"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static isAndroid(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "dalvik"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "lemur"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    :cond_19
    return v0
.end method

.method public static lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .registers 9

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "<init>"

    .line 47
    .line 48
    :goto_2f
    array-length v4, v0

    .line 49
    if-nez v4, :cond_35

    .line 50
    .line 51
    new-array p0, v1, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x2e

    .line 74
    .line 75
    const/16 v7, 0x2f

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ".class"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_65

    .line 98
    .line 99
    new-array p0, v1, [Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    :try_start_65
    new-instance v4, Lcom/alibaba/fastjson/asm/ClassReader;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, Lcom/alibaba/fastjson/asm/ClassReader;-><init>(Ljava/io/InputStream;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/alibaba/fastjson/asm/TypeCollector;

    .line 108
    .line 109
    invoke-direct {v5, v2, v0}, Lcom/alibaba/fastjson/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/asm/ClassReader;->accept(Lcom/alibaba/fastjson/asm/TypeCollector;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/alibaba/fastjson/asm/TypeCollector;->getParameterNamesForMethod()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_77
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_9e

    .line 122
    .line 123
    aget-object v4, p0, v2

    .line 124
    .line 125
    if-eqz v4, :cond_9b

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_7f
    array-length v6, v4

    .line 129
    if-ge v5, v6, :cond_9b

    .line 130
    .line 131
    aget-object v6, v4, v5

    .line 132
    .line 133
    instance-of v7, v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 134
    .line 135
    if-eqz v7, :cond_98

    .line 136
    .line 137
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 138
    .line 139
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_98

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_98

    .line 150
    .line 151
    aput-object v6, v0, v2
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_98} :catch_a4
    .catchall {:try_start_65 .. :try_end_98} :catchall_a2

    .line 152
    .line 153
    :cond_98
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_7f

    .line 156
    :cond_9b
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_77

    .line 159
    :cond_9e
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    goto :goto_aa

    .line 165
    :catch_a4
    :try_start_a4
    new-array p0, v1, [Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_a2

    .line 166
    .line 167
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_aa
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static type(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ASMUtils;->getPrimitiveLetter(Ljava/lang/Class;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
