.class public abstract Li7/a;
.super Lh7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        ">",
        "Lh7/a<",
        "TT;",
        "Lcom/filter/common/adapter/base/HBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/filter/common/adapter/base/FilterAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lh7/a;-><init>()V

    .line 3
    iput-boolean p1, p0, Li7/a;->c:Z

    return-void
.end method


# virtual methods
.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 4

    return-void
.end method

.method public abstract m()I
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Li7/a;->c:Z

    return v0
.end method

.method public o(Lcom/filter/common/adapter/base/FilterAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/adapter/base/FilterAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li7/a;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    return-void
.end method
