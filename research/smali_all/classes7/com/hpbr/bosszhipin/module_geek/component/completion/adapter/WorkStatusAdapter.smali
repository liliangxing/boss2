.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lw10/g;",
        ">;"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(JLjava/util/List;Lw10/g;)V
    .registers 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lw10/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lw10/g;

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    invoke-interface {p2, p1}, Lw10/g;->Ne(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Ll10/i;->k5:I

    return v0
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lv10/b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lv10/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Rk:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Ll10/h;->m1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->d:J

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_39

    .line 33
    .line 34
    sget v2, Ll10/m;->g:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    sget v2, Ll10/e;->i:I

    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    sget v2, Ll10/e;->x:I

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    sget v2, Ll10/m;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    sget v2, Ll10/e;->j0:I

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    sget v2, Ll10/e;->H0:I

    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;->d:J

    return-void
.end method
