.class Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;->visitBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2$1;->this$1:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;

    iget-object v0, v0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

    # invokes: Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->access$100(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    return-void
.end method
