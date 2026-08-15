.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstNat;
.super Lcom/boss/h5/cglib/dx/rop/cst/Constant;
.source "SourceFile"


# static fields
.field public static final PRIMITIVE_TYPE_NAT:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;


# instance fields
.field private final descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private final name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "descriptor == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "name == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

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
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getFieldType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isClassInit()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->name:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->descriptor:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "nat"

    return-object v0
.end method
