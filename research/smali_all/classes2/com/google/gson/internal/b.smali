.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/b$c;,
        Lcom/google/gson/internal/b$a;,
        Lcom/google/gson/internal/b$b;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    new-instance v0, Lcom/google/gson/internal/b$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lcom/google/gson/internal/b$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_1a
    check-cast p0, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    new-instance v0, Lcom/google/gson/internal/b$b;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Lcom/google/gson/internal/b$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/internal/b$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/internal/b$c;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    return-object p0
.end method

.method static c(Ljava/lang/reflect/Type;)V
    .registers 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    invoke-static {p0}, Lcom/google/gson/internal/a;->a(Z)V

    return-void
.end method

.method private static d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_48

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/google/gson/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_46

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_46

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_62

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/google/gson/internal/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_62
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_8e

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8c

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    :goto_8d
    return v0

    .line 143
    :cond_8e
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-eqz v1, :cond_b6

    .line 146
    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b4

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    :goto_b5
    return v0

    .line 183
    :cond_b6
    return v2
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    :cond_13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-class p0, Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_32

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_58

    .line 56
    .line 57
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_58

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_47

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object p2
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p0, v0, :cond_10

    .line 7
    .line 8
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    aput-object p1, p0, v2

    .line 13
    .line 14
    aput-object p1, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class p1, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p0, v2

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/gson/internal/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_49

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/gson/internal/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-nez p0, :cond_4e

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "> is of type "

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static m(Ljava/lang/Object;)I
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static n([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static varargs o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    new-instance v0, Lcom/google/gson/internal/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v1, :cond_27

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v2, p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, v2

    .line 23
    :goto_16
    return-object p2

    .line 24
    :cond_17
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    invoke-static {p0, p1, v1}, Lcom/google/gson/internal/b;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_de

    .line 39
    .line 40
    :cond_27
    instance-of v1, p2, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v1, :cond_4c

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4c

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lcom/google/gson/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto/16 :goto_de

    .line 69
    .line 70
    :cond_45
    invoke-static {p0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_49
    move-object p2, p0

    .line 75
    goto/16 :goto_de

    .line 76
    .line 77
    :cond_4c
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_67

    .line 80
    .line 81
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/google/gson/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_62

    .line 96
    .line 97
    goto/16 :goto_de

    .line 98
    .line 99
    :cond_62
    invoke-static {p0}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_49

    .line 104
    :cond_67
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_ad

    .line 109
    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, Lcom/google/gson/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v3

    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v6, v5

    .line 130
    :goto_81
    if-ge v2, v6, :cond_a2

    .line 131
    .line 132
    aget-object v7, v5, v2

    .line 133
    .line 134
    :try_start_85
    invoke-static {p0, p1, v7, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_a0

    .line 138
    aget-object v8, v5, v2

    .line 139
    .line 140
    invoke-static {v7, v8}, Lcom/google/gson/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_9d

    .line 145
    .line 146
    if-nez v1, :cond_9b

    .line 147
    .line 148
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_9b
    aput-object v7, v5, v2

    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_81

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    throw p0

    .line 163
    :cond_a2
    if-eqz v1, :cond_de

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0, v5}, Lcom/google/gson/internal/b;->o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_49

    .line 174
    :cond_ad
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 175
    .line 176
    if-eqz v1, :cond_de

    .line 177
    .line 178
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    array-length v5, v1

    .line 189
    if-ne v5, v3, :cond_cd

    .line 190
    .line 191
    aget-object v3, v1, v2

    .line 192
    .line 193
    invoke-static {p0, p1, v3, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aget-object p1, v1, v2

    .line 198
    .line 199
    if-eq p0, p1, :cond_de

    .line 200
    .line 201
    invoke-static {p0}, Lcom/google/gson/internal/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    array-length v1, v4

    .line 207
    if-ne v1, v3, :cond_de

    .line 208
    .line 209
    aget-object v1, v4, v2

    .line 210
    .line 211
    invoke-static {p0, p1, v1, p3}, Lcom/google/gson/internal/b;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    aget-object p1, v4, v2

    .line 216
    .line 217
    if-eq p0, p1, :cond_de

    .line 218
    .line 219
    invoke-static {p0}, Lcom/google/gson/internal/b;->s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :cond_de
    :goto_de
    if-eqz v0, :cond_e3

    .line 224
    .line 225
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-object p2
.end method

.method static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/gson/internal/b;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/google/gson/internal/b;->n([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p2
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lcom/google/gson/internal/b$c;

    .line 20
    .line 21
    sget-object v1, Lcom/google/gson/internal/b;->a:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lcom/google/gson/internal/b$c;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lcom/google/gson/internal/b$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method
