.class Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;
.super Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenamingMapper"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v0, v0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$100(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I

    move-result v0

    return v0
.end method

.method public map(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;->this$1:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;

    .line 10
    .line 11
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->access$200(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
