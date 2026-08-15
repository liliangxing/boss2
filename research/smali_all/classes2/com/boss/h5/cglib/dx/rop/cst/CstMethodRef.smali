.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    return-void
.end method


# virtual methods
.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "method"

    return-object v0
.end method
