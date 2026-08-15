.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$ViewHolder;,
        Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;
    }
.end annotation


# instance fields
.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method


# virtual methods
.method public fg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->r:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 12
    .line 13
    if-eqz p1, :cond_33

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gtz p1, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandScaleRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;->brandId:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 45
    .line 46
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandScaleRequest;->brandScale:J

    .line 47
    .line 48
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9
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

    .line 1
    sget p3, Lli/g;->J0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->sc:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lli/e;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget p2, Lli/e;->i8:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$a;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 59
    .line 60
    sget v0, Lli/b;->b:I

    .line 61
    .line 62
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\u4fdd\u5b58"

    .line 72
    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x12c

    .line 79
    .line 80
    invoke-static {p2}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 85
    .line 86
    if-nez p2, :cond_5e

    .line 87
    .line 88
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 94
    .line 95
    :cond_5e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_85

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 119
    .line 120
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmp-long v4, v0, v2

    .line 125
    .line 126
    if-eqz v4, :cond_6b

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_6b

    .line 134
    :cond_85
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter$c;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 153
    .line 154
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;->h(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;->o:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment$StageAdapter;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
