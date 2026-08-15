.class Lcom/boss/h5/cglib/dx/ssa/SsaMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->definitionList:[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 8
    .line 9
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->definitionList:[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->definitionList:[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)[Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method
