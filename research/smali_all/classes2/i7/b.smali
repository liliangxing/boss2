.class public Li7/b;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        ">",
        "Li7/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    invoke-virtual {p0, p1, p2, p3}, Li7/b;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lf7/d;->t:I

    return v0
.end method

.method public k()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V
    .registers 4

    return-void
.end method
