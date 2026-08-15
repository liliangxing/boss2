.class public Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;,
        Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;)Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;

    return-object p0
.end method

.method private c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lu80/d;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lu80/c;->L:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lu80/c;->o0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 53
    .line 54
    sget v4, Lu80/a;->a:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    const-string v6, "\u7efc\u5408\u6392\u5e8f"

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    const-string v6, "\u6d3b\u8dc3\u4f18\u5148"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 96
    .line 97
    const-wide/16 v4, 0x3

    .line 98
    .line 99
    const-string v6, "\u5339\u914d\u5ea6\u4f18\u5148"

    .line 100
    .line 101
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->c:I

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->k(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 131
    .line 132
    sget v3, Lu80/g;->b:I

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 138
    .line 139
    sget v0, Lu80/g;->a:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    if-eqz v0, :cond_12

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
