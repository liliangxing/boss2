.class public Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li50/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;)Li50/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->f:Li50/g;

    return-object p0
.end method

.method public static Wf(Ljava/util/List;Ljava/lang/Boolean;Li50/g;)Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Li50/g;",
            ")",
            "Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->f:Li50/g;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Loe0/e;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Loe0/d;->c2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_47

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_42

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_42

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    sget p2, Loe0/d;->Z2:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Loe0/d;->A4:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6c

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/CompanyStaffLifeFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method
