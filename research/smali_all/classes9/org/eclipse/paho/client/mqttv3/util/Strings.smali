.class public final Lorg/eclipse/paho/client/mqttv3/util/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->toCharArray(Ljava/lang/CharSequence;)[C

    move-result-object p1

    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->containsAny(Ljava/lang/CharSequence;[C)Z

    move-result p0

    return p0
.end method

.method public static containsAny(Ljava/lang/CharSequence;[C)Z
    .registers 13

    .line 2
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_44

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_44

    .line 3
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4
    array-length v2, p1

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v0, :cond_44

    .line 5
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v2, :cond_41

    .line 6
    aget-char v8, p1, v7

    if-ne v8, v6, :cond_3e

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3d

    if-ne v7, v4, :cond_2f

    return v9

    :cond_2f
    if-ge v5, v3, :cond_3e

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-char v8, p1, v8

    add-int/lit8 v10, v5, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_3e

    :cond_3d
    return v9

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_44
    :goto_44
    return v1
.end method

.method public static countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_1e

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public static equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-eqz p1, :cond_20

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_20

    .line 15
    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    aget-object v2, p1, v3

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return v2
.end method

.method private static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private static isEmpty([C)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 2
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static toCharArray(Ljava/lang/CharSequence;)[C
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_21

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_16

    .line 34
    :cond_21
    return-object v1
.end method
