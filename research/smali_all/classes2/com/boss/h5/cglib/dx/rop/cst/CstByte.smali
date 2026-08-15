.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstByte;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;
.source "SourceFile"


# static fields
.field public static final VALUE_0:Lcom/boss/h5/cglib/dx/rop/cst/CstByte;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;->make(B)Lcom/boss/h5/cglib/dx/rop/cst/CstByte;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;->VALUE_0:Lcom/boss/h5/cglib/dx/rop/cst/CstByte;

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(B)Lcom/boss/h5/cglib/dx/rop/cst/CstByte;
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;

    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;-><init>(B)V

    return-object v0
.end method

.method public static make(I)Lcom/boss/h5/cglib/dx/rop/cst/CstByte;
    .registers 4

    int-to-byte v0, p0

    if-ne v0, p0, :cond_8

    .line 2
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;->make(B)Lcom/boss/h5/cglib/dx/rop/cst/CstByte;

    move-result-object p0

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus byte value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->BYTE:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()B
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "byte{0x"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " / "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "byte"

    return-object v0
.end method
