.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;
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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p2, :cond_10

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;->h(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 21
    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;->i(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;)Landroid/widget/CheckBox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 39
    .line 40
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;->i(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;)Landroid/widget/CheckBox;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
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
    sget v0, Lli/g;->k5:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
