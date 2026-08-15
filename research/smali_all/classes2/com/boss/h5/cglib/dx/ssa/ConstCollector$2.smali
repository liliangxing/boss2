.class Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;
.super Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/ConstCollector;

.field final synthetic val$newReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field final synthetic val$origReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/ConstCollector;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 4

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/ConstCollector;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->val$origReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->val$newReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/ConstCollector;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->access$000(Lcom/boss/h5/cglib/dx/ssa/ConstCollector;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

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
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->val$origReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;->val$newReg:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    return-object p1
.end method
