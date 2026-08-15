.class public abstract Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$b;
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
.field private b:Z

.field private c:Z

.field private d:I

.field protected e:Landroid/view/View;


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->c:Z

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->k()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->i()I

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->h()I

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

.method protected h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->k()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->i()I

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

.method public i()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->d:I

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->c:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->b:Z

    return v0
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->c:Z

    return-void
.end method

.method public m(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lba/h;->l4:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lba/g;->Ez:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p4

    .line 41
    :goto_28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    sget p2, Lba/i;->q:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget p2, Lba/i;->r:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->e:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->d:I

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;->b:Z

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter$b;)V
    .registers 2

    return-void
.end method
