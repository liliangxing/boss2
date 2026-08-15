.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PositionAnonumousSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->c:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v6, :cond_25

    .line 34
    .line 35
    sget v3, Lka0/d;->U:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v3, Lka0/d;->w0:I

    .line 39
    .line 40
    :goto_27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->c:I

    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_3c

    .line 57
    .line 58
    sget v2, Lka0/i;->k0:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v2, Lka0/i;->j0:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;
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
    sget v0, Lka0/h;->R6:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setNewData(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/PositionAnonymousSelectFragment$PositionAnonumousSelectAdapter;->d:Ljava/util/List;

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
