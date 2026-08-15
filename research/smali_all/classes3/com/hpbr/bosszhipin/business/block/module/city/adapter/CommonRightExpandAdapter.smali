.class public abstract Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;

.field protected f:Landroid/view/View;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->c:Z

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_9

    .line 6
    .line 7
    const/16 p1, 0x111

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1f

    .line 28
    .line 29
    const/16 p1, 0x333

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    const/16 p1, 0x222

    .line 33
    .line 34
    return p1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->d:I

    return v0
.end method

.method public k()Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->e:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->c:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->c:Z

    return-void
.end method

.method public q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lfa/g;->V0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lfa/f;->gb:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    move-object p1, p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, p4

    .line 38
    :goto_25
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget p1, Lfa/h;->q:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v6, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$a;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p0

    .line 56
    move v5, p5

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;ZLcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->d:I

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->b:Z

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->e:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;

    return-void
.end method
