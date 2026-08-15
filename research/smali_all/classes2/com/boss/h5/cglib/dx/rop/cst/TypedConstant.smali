.class public abstract Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;
.super Lcom/boss/h5/cglib/dx/rop/cst/Constant;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBasicFrameType()I
    .registers 2

    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .registers 2

    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getBasicType()I

    move-result v0

    return v0
.end method

.method public final getFrameType()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;
    .registers 1

    return-object p0
.end method

.method public final isConstant()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
