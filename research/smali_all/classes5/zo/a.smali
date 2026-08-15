.class public Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lzo/a$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lzo/a;)Lzo/a$c;
    .registers 1

    iget-object p0, p0, Lzo/a;->b:Lzo/a$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object p1, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;",
            ">;)V"
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
    iget-object v0, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lxo/f;->C:I

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
    iput-object v1, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lxo/i;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lxo/e;->T7:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lxo/e;->ze:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lzo/a$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, v2, p1}, Lzo/a$a;-><init>(Lzo/a;Lcom/hpbr/bosszhipin/live/boss/live/adapter/SearchTypeAdapter;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lzo/a$b;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lzo/a$b;-><init>(Lzo/a;Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzo/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setOnItemClickListener(Lzo/a$c;)V
    .registers 2

    iput-object p1, p0, Lzo/a;->b:Lzo/a$c;

    return-void
.end method
