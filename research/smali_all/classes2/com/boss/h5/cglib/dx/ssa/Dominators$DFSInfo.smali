.class final Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/Dominators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DFSInfo"
.end annotation


# instance fields
.field public ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field public bucket:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field public rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field public semidom:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
