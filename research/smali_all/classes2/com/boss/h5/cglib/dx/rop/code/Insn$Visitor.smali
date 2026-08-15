.class public interface abstract Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation


# virtual methods
.method public abstract visitFillArrayDataInsn(Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;)V
.end method

.method public abstract visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V
.end method

.method public abstract visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V
.end method

.method public abstract visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V
.end method

.method public abstract visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V
.end method

.method public abstract visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V
.end method
