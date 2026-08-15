.class public Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;

    .line 8
    .line 9
    if-eqz p2, :cond_23

    .line 10
    .line 11
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;->i(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;
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
    sget v0, Lba/h;->J7:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionFilterViewHolder;

    move-result-object p1

    return-object p1
.end method
