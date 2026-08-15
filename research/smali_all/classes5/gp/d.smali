.class public Lgp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lgp/d$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lgp/d;)Lgp/d$c;
    .registers 1

    iget-object p0, p0, Lgp/d;->b:Lgp/d$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lxo/f;->v1:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lxo/i;->d:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lxo/i;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lxo/e;->fr:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lxo/e;->T7:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v3, Lxo/e;->Fe:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CollegeVideoAdapter;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CollegeVideoAdapter;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CollegeVideoAdapter;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lgp/d$a;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lgp/d$a;-><init>(Lgp/d;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lgp/d$b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lgp/d$b;-><init>(Lgp/d;Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lgp/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-double p3, p1

    .line 108
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double p3, p3, v0

    .line 114
    .line 115
    double-to-int p1, p3

    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setOnItemClickListener(Lgp/d$c;)V
    .registers 2

    iput-object p1, p0, Lgp/d;->b:Lgp/d$c;

    return-void
.end method
