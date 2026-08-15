.class public final Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProjectBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProjectBrandBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->logo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->brandName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->hasEntrust:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->selfRecruit:Z

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->comName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->industryDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4f

    .line 73
    .line 74
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ProjectBrandBean;->industryDesc:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;Lnet/bosszhipin/api/bean/ProjectBrandBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;
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
    sget v0, Lka0/h;->W6:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProjectBrandBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionProjectCompanySelectAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
