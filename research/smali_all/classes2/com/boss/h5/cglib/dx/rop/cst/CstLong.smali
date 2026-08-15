.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstLong;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;
.source "SourceFile"


# static fields
.field public static final VALUE_0:Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

.field public static final VALUE_1:Lcom/boss/h5/cglib/dx/rop/cst/CstLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;->make(J)Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;->VALUE_0:Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;->make(J)Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;->VALUE_1:Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;-><init>(J)V

    return-void
.end method

.method public static make(J)Lcom/boss/h5/cglib/dx/rop/cst/CstLong;
    .registers 3

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->LONG:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()J
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "long{0x"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " / "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7d

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "long"

    return-object v0
.end method
