.class Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/Dominators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DfsWalker"
.end annotation


# instance fields
.field private dfsNum:I

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/Dominators;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/Dominators;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/boss/h5/cglib/dx/ssa/Dominators;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/boss/h5/cglib/dx/ssa/Dominators;Lcom/boss/h5/cglib/dx/ssa/Dominators$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/boss/h5/cglib/dx/ssa/Dominators;)V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->dfsNum:I

    .line 11
    .line 12
    iput v1, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/boss/h5/cglib/dx/ssa/Dominators;

    .line 19
    .line 20
    # getter for: Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->access$100(Lcom/boss/h5/cglib/dx/ssa/Dominators;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;->this$0:Lcom/boss/h5/cglib/dx/ssa/Dominators;

    .line 28
    .line 29
    # getter for: Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->access$200(Lcom/boss/h5/cglib/dx/ssa/Dominators;)[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aput-object v0, p2, p1

    .line 38
    .line 39
    return-void
.end method
