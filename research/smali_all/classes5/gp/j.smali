.class public Lgp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/j$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgp/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lgp/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;Lgp/j$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SelectTryLiveItemBean;",
            ">;",
            "Lgp/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lgp/j;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lxo/f;->N1:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    sget v2, Lxo/i;->d:I

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgp/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    sget v2, Lxo/i;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lxo/e;->T7:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v2, Lxo/e;->Q:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 51
    .line 52
    sget v3, Lxo/e;->De:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgp/j$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lgp/j$a;-><init>(Lgp/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lgp/j$b;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3, v3}, Lgp/j$b;-><init>(Lgp/j;Lgp/j$c;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgp/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
