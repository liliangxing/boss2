.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;Landroid/view/View;)V

    return-void
.end method

.method private static h(Landroid/view/View;I)I
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->a:I

    return p1
.end method

.method public i(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->d:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public j(J)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    .line 25
    .line 26
    iget v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_29

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    cmp-long v1, v3, p1

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    return v2
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 7
    .line 8
    :goto_7
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->c:J

    .line 9
    .line 10
    cmp-long p1, v2, v0

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-lez p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->c:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-lez p1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;

    .line 22
    .line 23
    if-eqz v0, :cond_3d

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->c:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_2f

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    cmp-long v6, v4, v2

    .line 43
    .line 44
    if-nez v6, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/h;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_30

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v3, Lka0/h;->i5:I

    .line 15
    .line 16
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->h(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->h(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$HeaderHolder;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v3, Lka0/h;->m5:I

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->h(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->h(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->h(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$ItemHolder;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public setOnSecondaryClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2$a;

    return-void
.end method
