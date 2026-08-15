.class public final Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

.field private suffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;-><init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private appendSuffixToOutput()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method public addSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFinisher()Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->appendSuffixToOutput()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v1, "already processed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public reverseBranch(ILcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->finisher:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reverseBranch(ILcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    return-void
.end method
