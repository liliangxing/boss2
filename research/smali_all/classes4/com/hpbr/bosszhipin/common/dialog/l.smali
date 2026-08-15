.class public Lcom/hpbr/bosszhipin/common/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->N2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->V2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const v3, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 41
    .line 42
    .line 43
    sget v1, Lba/g;->Jv:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lba/g;->fb:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/l$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/l$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lba/g;->Xq:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->d:Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lba/m;->i:I

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 97
    .line 98
    sget v0, Lba/m;->e:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 104
    .line 105
    const v1, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/CommonViewBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->d:Lcom/hpbr/bosszhipin/common/adapter/CommonViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/l;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
