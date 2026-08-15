.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;,
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public j(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_31

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->value:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->access$200(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_24

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 44
    .line 45
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_31
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_22

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;)Landroid/widget/CheckBox;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lli/g;->b2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
