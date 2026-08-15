.class public Lcom/boss/h5/cglib/dx/rop/code/Insn$BaseVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseVisitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitFillArrayDataInsn(Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;)V
    .registers 2

    return-void
.end method

.method public visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V
    .registers 2

    return-void
.end method

.method public visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V
    .registers 2

    return-void
.end method

.method public visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V
    .registers 2

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V
    .registers 2

    return-void
.end method

.method public visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V
    .registers 2

    return-void
.end method
