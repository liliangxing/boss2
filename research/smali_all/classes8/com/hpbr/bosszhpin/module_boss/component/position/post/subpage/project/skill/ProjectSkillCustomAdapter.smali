.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$AddViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 35
    .line 36
    if-lez v3, :cond_15

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$d;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$AddViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$AddViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_67

    .line 27
    :cond_1a
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;

    .line 28
    .line 29
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v3, Lka0/d;->Q:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v3, Lka0/d;->w0:I

    .line 52
    .line 53
    :goto_34
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->d:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    sget v2, Lka0/i;->R:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget v2, Lka0/i;->Q:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    sget v1, Lka0/f;->Q:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget v1, Lka0/f;->R:I

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$c;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :goto_67
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lka0/h;->Y5:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$AddViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lka0/h;->X5:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$TViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
