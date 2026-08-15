.class public abstract Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;
.super Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;-><init>()V

    return-void
.end method


# virtual methods
.method public fitsIn16Bits()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-short v2, v0

    .line 14
    if-ne v2, v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public fitsIn8Bits()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v2, v0

    .line 14
    if-ne v2, v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public abstract fitsInInt()Z
.end method

.method public abstract getIntBits()I
.end method

.method public abstract getLongBits()J
.end method
