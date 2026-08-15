.class public final Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;


# instance fields
.field private final address:I

.field private final line:I

.field private final sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;II)V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-lt p2, v0, :cond_17

    .line 6
    .line 7
    if-lt p3, v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    iput p2, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    .line 12
    .line 13
    iput p3, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "line < -1"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "address < -1"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    iget v2, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    .line 14
    .line 15
    iget v3, p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sameLineAndFile(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public getAddress()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    return v0
.end method

.method public getLine()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    return v0
.end method

.method public getSourceFile()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    add-int/2addr v0, v1

    return v0
.end method

.method public sameLine(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    iget p1, p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public sameLineAndFile(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    .line 2
    .line 3
    iget v1, p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    if-eq v0, p1, :cond_14

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->line:I

    .line 25
    .line 26
    if-ltz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->address:I

    .line 37
    .line 38
    if-gez v1, :cond_2d

    .line 39
    .line 40
    const-string v1, "????"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
