.class public final Lcom/boss/h5/cglib/dx/rop/code/Rop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRANCH_GOTO:I = 0x3

.field public static final BRANCH_IF:I = 0x4

.field public static final BRANCH_MAX:I = 0x6

.field public static final BRANCH_MIN:I = 0x1

.field public static final BRANCH_NONE:I = 0x1

.field public static final BRANCH_RETURN:I = 0x2

.field public static final BRANCH_SWITCH:I = 0x5

.field public static final BRANCH_THROW:I = 0x6


# instance fields
.field private final branchingness:I

.field private final exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

.field private final isCallLike:Z

.field private final nickname:Ljava/lang/String;

.field private final opcode:I

.field private final result:Lcom/boss/h5/cglib/dx/rop/type/Type;

.field private final sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;ILjava/lang/String;)V
    .registers 14

    .line 16
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;-><init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;ILjava/lang/String;)V
    .registers 15

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;-><init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_48

    if-eqz p3, :cond_3f

    if-eqz p4, :cond_37

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2f

    const/4 v0, 0x6

    if-gt p5, v0, :cond_2f

    .line 2
    invoke-interface {p4}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    move-result v1

    if-eqz v1, :cond_20

    if-ne p5, v0, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exceptions / branchingness mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_20
    :goto_20
    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    .line 5
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 7
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 8
    iput p5, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 9
    iput-boolean p6, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCallLike:Z

    .line 10
    iput-object p7, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    return-void

    .line 11
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptions == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "result == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Ljava/lang/String;)V
    .registers 14

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;-><init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Ljava/lang/String;)V
    .registers 13

    .line 17
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;-><init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V
    .registers 12

    .line 19
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;-><init>(ILcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final canThrow()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 12
    .line 13
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_33

    .line 18
    .line 19
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 20
    .line 21
    iget v3, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_33

    .line 24
    .line 25
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 28
    .line 29
    if-ne v1, v3, :cond_33

    .line 30
    .line 31
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0
.end method

.method public getBranchingness()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    return v0
.end method

.method public getExceptions()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getOpcode()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    return v0
.end method

.method public getResult()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public getSources()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public isCallLike()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCallLike:Z

    return v0
.end method

.method public isCommutative()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    return v0

    :cond_f
    :pswitch_f
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x14
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Rop{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->opcode:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegOps;->opName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 23
    .line 24
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    const-string v4, " ."

    .line 29
    .line 30
    if-eq v1, v2, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->result:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string v1, " <-"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v1, :cond_51

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->sources:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 71
    .line 72
    invoke-interface {v6, v4}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    :goto_51
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCallLike:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    const-string v1, " call"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_88

    .line 98
    .line 99
    const-string v3, " throws"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    :goto_67
    if-ge v5, v1, :cond_cf

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/type/Type;->THROWABLE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7c

    .line 118
    .line 119
    const-string v3, "<any>"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->exceptions:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 126
    .line 127
    invoke-interface {v3, v5}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_67

    .line 137
    :cond_88
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eq v1, v2, :cond_ca

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v1, v2, :cond_c4

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-eq v1, v2, :cond_be

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-eq v1, v2, :cond_b8

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-eq v1, v2, :cond_b2

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/boss/h5/cglib/dx/rop/code/Rop;->branchingness:I

    .line 163
    .line 164
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    const-string v1, " switches"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_cf

    .line 185
    :cond_b8
    const-string v1, " ifs"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_cf

    .line 191
    :cond_be
    const-string v1, " gotos"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    goto :goto_cf

    .line 197
    :cond_c4
    const-string v1, " returns"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const-string v1, " flows"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    const/16 v1, 0x7d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
