.class public Lgm/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lfm/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lem/a;


# direct methods
.method public constructor <init>(Lem/a;)V
    .registers 2
    .param p1    # Lem/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/d;->d:Lem/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lgm/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lgm/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lgm/d;)Lem/a;
    .registers 1

    iget-object p0, p0, Lgm/d;->d:Lem/a;

    return-object p0
.end method

.method private synthetic t(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lgm/d$a;

    invoke-direct {v0, p0, p1}, Lgm/d$a;-><init>(Lgm/d;Ljava/lang/String;)V

    const/16 p1, 0x24

    const-string v1, ""

    invoke-static {p1, v1, v1, v0}, Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lfm/a;

    invoke-virtual {p0, p1, p2, p3}, Lgm/d;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfm/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->t4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lfm/a;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lcom/hpbr/bosszhipin/get/p;->r4:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s4:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;

    .line 19
    .line 20
    iget v1, p2, Lfm/a;->f:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_31

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgm/a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lgm/a;-><init>(Lgm/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->K(Lfm/a;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p2, Lfm/a;->h:Z

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_48

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lgm/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lgm/b;-><init>(Lgm/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->D(Lfm/a;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgm/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgm/c;-><init>(Lgm/d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "34"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
