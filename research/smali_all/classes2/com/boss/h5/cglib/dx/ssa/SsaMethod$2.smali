.class Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->buildUseList()V
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

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToUses(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_21

    .line 11
    .line 12
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 13
    .line 14
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->access$100(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;->addToUses(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;->addToUses(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod$2;->addToUses(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method
