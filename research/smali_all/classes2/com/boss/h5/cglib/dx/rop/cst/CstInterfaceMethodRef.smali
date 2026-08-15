.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstInterfaceMethodRef;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;
.source "SourceFile"


# instance fields
.field private methodRef:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toMethodRef()Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInterfaceMethodRef;->methodRef:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 21
    .line 22
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "ifaceMethod"

    return-object v0
.end method
