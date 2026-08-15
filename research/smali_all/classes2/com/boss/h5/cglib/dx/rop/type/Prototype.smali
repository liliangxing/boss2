.class public final Lcom/boss/h5/cglib/dx/rop/type/Prototype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field private static final internTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/boss/h5/cglib/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private parameterFrameTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field private final parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field private final returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    if-eqz p2, :cond_1b

    .line 7
    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "parameterTypes == null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "returnType == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "descriptor == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 9

    if-eqz p0, :cond_78

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_75

    if-eqz v1, :cond_f

    return-object v1

    .line 4
    :cond_f
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 5
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_41

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-direct {v3, v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;-><init>(I)V

    :goto_2d
    if-ge v2, v4, :cond_37

    .line 8
    aget-object v5, v1, v2

    invoke-virtual {v3, v2, v5}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->set(ILcom/boss/h5/cglib/dx/rop/type/Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 9
    :cond_37
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    invoke-direct {v1, p0, v0, v3}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;)V

    .line 10
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0

    :cond_41
    move v6, v0

    :goto_42
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_4d

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_42

    :cond_4d
    const/16 v7, 0x4c

    if-ne v5, v7, :cond_65

    const/16 v5, 0x3b

    .line 12
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5d

    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 13
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    add-int/lit8 v5, v6, 0x1

    .line 14
    :goto_67
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_17

    :catchall_75
    move-exception p0

    .line 15
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p0

    .line 16
    :cond_78
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intern(Ljava/lang/String;Lcom/boss/h5/cglib/dx/rop/type/Type;ZZ)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 4

    .line 17
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p0

    if-eqz p2, :cond_7

    return-object p0

    :cond_7
    if-eqz p3, :cond_10

    const p2, 0x7fffffff

    .line 18
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->asUninitialized(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    .line 19
    :cond_10
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->withFirstParameter(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0
.end method

.method public static internInts(Lcom/boss/h5/cglib/dx/rop/type/Type;I)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_17

    .line 15
    .line 16
    const/16 v2, 0x49

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    const/16 p1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static makeParameterArray(Ljava/lang/String;)[Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x28

    .line 11
    .line 12
    const-string v4, "bad descriptor"

    .line 13
    .line 14
    if-ne v2, v3, :cond_47

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    const/16 v6, 0x29

    .line 20
    .line 21
    if-ge v3, v0, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, v6, :cond_1e

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    const/16 v6, 0x41

    .line 32
    .line 33
    if-lt v7, v6, :cond_28

    .line 34
    .line 35
    const/16 v6, 0x5a

    .line 36
    .line 37
    if-gt v7, v6, :cond_28

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v1, :cond_41

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    if-eq v1, v0, :cond_41

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p0, v0, :cond_3b

    .line 56
    .line 57
    new-array p0, v5, [Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static putIntern(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 4

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->internTable:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)I
    .registers 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->compareTo(Lcom/boss/h5/cglib/dx/rop/type/Type;)I

    move-result v1

    if-eqz v1, :cond_f

    return v1

    .line 3
    :cond_f
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 4
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_38

    .line 6
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-virtual {v5, v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->get(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v5

    .line 7
    iget-object v6, p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-virtual {v6, v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->get(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lcom/boss/h5/cglib/dx/rop/type/Type;->compareTo(Lcom/boss/h5/cglib/dx/rop/type/Type;)I

    move-result v5

    if-eqz v5, :cond_35

    return v5

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_38
    if-ge v1, v2, :cond_3c

    const/4 p1, -0x1

    return p1

    :cond_3c
    if-le v1, v2, :cond_40

    const/4 p1, 0x1

    return p1

    :cond_40
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->compareTo(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_28

    .line 19
    .line 20
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->get(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isIntlike()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_22
    invoke-virtual {v1, v2, v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->set(ILcom/boss/h5/cglib/dx/rop/type/Type;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 45
    .line 46
    :goto_2d
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 49
    .line 50
    return-object v0
.end method

.method public getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public withFirstParameter(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->parameterTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->withFirst(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->returnType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->putIntern(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
