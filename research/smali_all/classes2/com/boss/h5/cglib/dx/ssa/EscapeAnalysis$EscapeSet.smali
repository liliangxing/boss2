.class Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EscapeSet"
.end annotation


# instance fields
.field childSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

.field parentSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field regSet:Ljava/util/BitSet;

.field replaceableArray:Z


# direct methods
.method constructor <init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 32
    .line 33
    return-void
.end method
