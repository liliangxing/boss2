.class Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;
.super Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->movePropagate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

.field final synthetic val$result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field final synthetic val$source:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 4

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->val$result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->val$source:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->access$000(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    return v0
.end method

.method public map(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->val$result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;->val$source:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method
