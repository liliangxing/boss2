.class public Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;
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
.field private b:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;)Lcom/hpbr/bosszhipin/utils/z4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->b:Lcom/hpbr/bosszhipin/utils/z4;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->j(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_27

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p1, p2, :cond_27

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->c:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_30

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v2, Ll10/g;->F:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v2, Ll10/j;->R:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v2, Ll10/g;->C0:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v2, Ll10/j;->l1:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
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
    sget v0, Ll10/i;->s9:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
