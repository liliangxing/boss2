.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Z

.field public final f:I

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->s1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->l:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->c:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->j:J

    return-wide v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;

    return-object p0
.end method

.method private s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    return-void
.end method

.method public n()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->g:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->j2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->s()V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget v0, Lxo/e;->ya:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lxo/e;->vt:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v2, v3, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_53

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->c:Landroid/app/Activity;

    .line 65
    .line 66
    sget v3, Lxo/b;->Z:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->c:Landroid/app/Activity;

    .line 85
    .line 86
    sget v3, Lxo/b;->k0:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->e:Z

    .line 106
    .line 107
    if-eqz v0, :cond_77

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public p()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 18
    .line 19
    const-wide/16 v4, 0x3e9

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->j:J

    return-void
.end method

.method public setOnChooseJobTypeListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;

    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->l:Z

    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->i:Ljava/util/ArrayList;

    return-void
.end method
