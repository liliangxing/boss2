.class public final Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;
.super Lcom/boss/h5/cglib/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    if-lt p1, v0, :cond_10

    .line 11
    .line 12
    new-array p1, p1, [Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v0, "size < 1"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static throwInvalid(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invalid constant pool index "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public get(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0

    .line 11
    :catch_a
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get0Ok(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->get(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-result-object p1

    return-object p1
.end method

.method public getOrNull(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 2
    .line 3
    aget-object p1, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :catch_5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->isCategory2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-lt p1, v0, :cond_44

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    sub-int/2addr v3, v0

    .line 25
    if-eq p1, v3, :cond_1f

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "(n == size - 1) && cst.isCategory2()"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    if-eqz p2, :cond_3f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 43
    .line 44
    aget-object v1, v0, p1

    .line 45
    .line 46
    if-nez v1, :cond_3f

    .line 47
    .line 48
    add-int/lit8 v1, p1, -0x1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->isCategory2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 65
    .line 66
    aput-object p2, v0, p1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "n < 1"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/StdConstantPool;->entries:[Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    array-length v0, v0

    return v0
.end method
