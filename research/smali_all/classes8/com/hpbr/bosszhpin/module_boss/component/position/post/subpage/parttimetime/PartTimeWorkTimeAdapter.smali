.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$AddViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;",
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
            "Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->type:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->k()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method private k()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->e(Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 23
    .line 24
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->type:I

    .line 25
    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->type:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$AddViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$AddViewHolder;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->getDisplayText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter;Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
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
    sget v0, Lka0/h;->V5:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$AddViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$AddViewHolder;-><init>(Landroid/view/View;)V

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
    sget v0, Lka0/h;->U5:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkTimeAdapter$TViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
