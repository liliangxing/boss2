.class public final Lcom/boss/h5/cglib/dx/DexMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;,
        Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;,
        Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;
    }
.end annotation


# instance fields
.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker;->types:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "dalvik.system.DexClassLoader"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v0, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v0, v3, v6

    .line 20
    .line 21
    const-class v0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-object v0, v3, v7

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v4

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v1, v5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput-object p1, v1, v6

    .line 46
    .line 47
    aput-object p3, v1, v7

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_36} :catch_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_36} :catch_49
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_36} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_36} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_37
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_3d
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_43
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_49
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :catch_54
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string p3, "load() requires a Dalvik VM"

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method private generateFileName()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker;->types:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_45

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/boss/h5/cglib/dx/TypeId;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lcom/boss/h5/cglib/dx/DexMaker;->getTypeDeclaration(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$500(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$200(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_12

    .line 48
    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$200(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/TypeId;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/lit8 v5, v5, 0x1f

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Set;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    aput v5, v2, v4

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_12

    .line 70
    :cond_45
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_49
    if-ge v3, v0, :cond_53

    .line 75
    .line 76
    aget v4, v2, v3

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_49

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Generated_"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ".jar"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private getTypeDeclaration(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker;->types:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;-><init>(Lcom/boss/h5/cglib/dx/TypeId;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker;->types:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method


# virtual methods
.method public declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;I)",
            "Lcom/boss/h5/cglib/dx/Code;"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/DexMaker;->getTypeDeclaration(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    .line 12
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$500(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    and-int/lit8 v1, p2, -0x40

    if-nez v1, :cond_37

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_1d

    and-int/lit8 p2, p2, -0x21

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    .line 13
    :cond_1d
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/MethodId;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_26

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    .line 14
    :cond_26
    new-instance v1, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;

    invoke-direct {v1, p1, p2}, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;-><init>(Lcom/boss/h5/cglib/dx/MethodId;I)V

    .line 15
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$500(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->code:Lcom/boss/h5/cglib/dx/Code;
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->access$600(Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;)Lcom/boss/h5/cglib/dx/Code;

    move-result-object p1

    return-object p1

    .line 17
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_52
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already declared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declare(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/FieldId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/DexMaker;->getTypeDeclaration(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    .line 21
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$700(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    and-int/lit16 v1, p2, -0xe0

    if-nez v1, :cond_31

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_24

    if-nez p3, :cond_1b

    goto :goto_24

    .line 22
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "staticValue is non-null, but field is not static"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_24
    :goto_24
    new-instance v1, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;

    invoke-direct {v1, p1, p2, p3}, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;-><init>(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V

    .line 24
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$700(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected flag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already declared: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs declare(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;ILcom/boss/h5/cglib/dx/TypeId;[Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;[",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/DexMaker;->getTypeDeclaration(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    move-result-object v0

    and-int/lit16 v1, p3, -0x412

    if-nez v1, :cond_3b

    .line 2
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->declared:Z
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$000(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 p1, 0x1

    .line 3
    # setter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->declared:Z
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$002(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Z)Z

    .line 4
    # setter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->flags:I
    invoke-static {v0, p3}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$102(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;I)I

    .line 5
    # setter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;
    invoke-static {v0, p4}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$202(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 6
    # setter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->sourceFile:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$302(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/boss/h5/cglib/dx/TypeList;

    invoke-direct {p1, p5}, Lcom/boss/h5/cglib/dx/TypeList;-><init>([Lcom/boss/h5/cglib/dx/TypeId;)V

    # setter for: Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/boss/h5/cglib/dx/TypeList;
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->access$402(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Lcom/boss/h5/cglib/dx/TypeList;)Lcom/boss/h5/cglib/dx/TypeList;

    return-void

    .line 8
    :cond_24
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "already declared: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected flag: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate()[B
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/DexOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    iput v1, v0, Lcom/boss/h5/cglib/dx/dex/DexOptions;->targetApiLevel:I

    .line 9
    .line 10
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;-><init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker;->types:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->toClassDefItem()Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->add(Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {v1, v0, v2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->toDex(Ljava/io/Writer;Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    return-object v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_25

    .line 2
    .line 3
    const-string p2, "dexmaker.dexcache"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    new-instance p2, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/AppDataDirGuesser;->guess()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/DexMaker;->generateFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    invoke-direct {p0, v0, p2, p1}, Lcom/boss/h5/cglib/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/DexMaker;->generate()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/jar/JarOutputStream;

    .line 66
    .line 67
    new-instance v3, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/jar/JarEntry;

    .line 76
    .line 77
    const-string v4, "classes.dex"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v4, v1

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p2, p1}, Lcom/boss/h5/cglib/dx/DexMaker;->generateClassLoader(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
