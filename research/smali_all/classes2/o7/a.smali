.class public Lo7/a;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        ">;"
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

    invoke-virtual {p0, p1, p2, p3}, Lo7/a;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lf7/d;->m:I

    return v0
.end method

.method public bridge synthetic f(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    invoke-virtual {p0, p1, p2, p3}, Lo7/a;->q(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V
    .registers 4

    .line 1
    instance-of p1, p2, Lcom/filter/common/module/search/FilterItemSearchLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    check-cast p2, Lcom/filter/common/module/search/FilterItemSearchLayout;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public m()I
    .registers 2

    sget v0, Lf7/c;->j:I

    return v0
.end method

.method public p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo7/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/filter/common/module/search/FilterItemSearchLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p3}, Lo7/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lh7/a;->f(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public r(Ll7/h;)Lo7/a;
    .registers 2

    return-object p0
.end method

.method public s(Lo7/a$a;)Lo7/a;
    .registers 2

    return-object p0
.end method
