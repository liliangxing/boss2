.class public abstract Lcom/filter/common/adapter/IFilterSelectAdapter;
.super Lcom/filter/common/adapter/MultiSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/filter/common/adapter/MultiSelectAdapter<",
        "TT;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected m:Lj7/a;

.field protected n:Z

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/filter/common/adapter/MultiSelectAdapter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj7/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lj7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->m:Lj7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->o:Ljava/util/List;

    return-object v0
.end method

.method public G()Lj7/a;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->m:Lj7/a;

    return-object v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->p:Z

    return v0
.end method

.method public I(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->p:Z

    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->o:Ljava/util/List;

    return-void
.end method

.method public K(Lj7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->m:Lj7/a;

    return-void
.end method

.method public L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/IFilterSelectAdapter;->n:Z

    return-void
.end method
