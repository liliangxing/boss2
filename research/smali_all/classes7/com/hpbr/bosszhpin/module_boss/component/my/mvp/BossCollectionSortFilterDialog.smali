.class public Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;,
        Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;",
            ">;I",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;)Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;

    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->K1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lka0/g;->i6:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$a;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lka0/g;->Ub:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4f

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    .line 69
    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->type:I

    .line 74
    .line 75
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->d:I

    .line 76
    .line 77
    if-ne v6, v7, :cond_39

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_4f
    if-nez v2, :cond_5a

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->c:Ljava/util/List;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;->k(Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->a:Landroid/app/Activity;

    .line 108
    .line 109
    sget v3, Lka0/l;->j:I

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    sget v0, Lka0/l;->e:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
