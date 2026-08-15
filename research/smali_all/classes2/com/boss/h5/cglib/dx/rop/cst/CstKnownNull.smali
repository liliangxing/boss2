.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;-><init>()V

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    return p1
.end method

.method public fitsInInt()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getIntBits()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLongBits()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    const v0, 0x4466757a

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "known-null"

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "known-null"

    return-object v0
.end method
