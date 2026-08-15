.class Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;->getRopResultReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 8
    .line 9
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z
    invoke-static {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$800(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    .line 17
    .line 18
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->access$200(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$900(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    .line 39
    .line 40
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->access$1000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;->addPhiOperand(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
