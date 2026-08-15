.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;,
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;,
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;,
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static u:I = 0xa


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:J

.field public final f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VR"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u516c\u53f8\u89c6\u9891"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u516c\u53f8\u7167\u7247"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u5de5\u4f5c\u73af\u5883"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "BOSS\u5206\u4eab"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->p:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->k:I

    return p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private D(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method private F(Laq/l;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;

    .line 10
    .line 11
    iget-object v4, p1, Laq/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Laq/l;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->e:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Laq/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->s:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->s:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->e:J

    return-wide v0
.end method

.method static synthetic t()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->u:I

    return v0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->g:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->h:I

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->D(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->q:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->i:I

    return p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->j:I

    return p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laq/l;

    .line 8
    .line 9
    if-eqz v3, :cond_178

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "brandpage-pic-show"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->e:J

    .line 22
    .line 23
    const-string v6, "p"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "p2"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    sget v3, Lxo/e;->Qh:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v7, Lxo/e;->Rp:I

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v8, Lxo/e;->Cf:I

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Laq/l;

    .line 67
    .line 68
    iget-object v2, v1, Laq/l;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v8, v1, Laq/l;->a:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v1, Laq/l;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v1, Laq/l;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v1, Laq/l;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-boolean v12, v1, Laq/l;->f:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Laq/l;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v1, Laq/l;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v1, Laq/l;->h:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->g:I

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->h:I

    .line 96
    .line 97
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    add-int v5, v5, v16

    .line 106
    .line 107
    iput v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->i:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    add-int v5, v5, v16

    .line 118
    .line 119
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    add-int v5, v5, v16

    .line 124
    .line 125
    iput v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->j:I

    .line 126
    .line 127
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    add-int v5, v5, v16

    .line 136
    .line 137
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    add-int v5, v5, v16

    .line 142
    .line 143
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int v5, v5, v16

    .line 148
    .line 149
    iput v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->k:I

    .line 150
    .line 151
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_b2

    .line 161
    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "VR"

    .line 168
    .line 169
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iput v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->index:I

    .line 173
    .line 174
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_ca

    .line 184
    .line 185
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "\u516c\u53f8\u89c6\u9891"

    .line 191
    .line 192
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->h:I

    .line 195
    .line 196
    iput v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->index:I

    .line 197
    .line 198
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_e2

    .line 208
    .line 209
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "\u516c\u53f8\u7167\u7247"

    .line 215
    .line 216
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->i:I

    .line 219
    .line 220
    iput v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->index:I

    .line 221
    .line 222
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_fa

    .line 232
    .line 233
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "\u5de5\u4f5c\u73af\u5883"

    .line 239
    .line 240
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 241
    .line 242
    iget v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->j:I

    .line 243
    .line 244
    iput v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->index:I

    .line 245
    .line 246
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_112

    .line 256
    .line 257
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;

    .line 258
    .line 259
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "BOSS\u5206\u4eab"

    .line 263
    .line 264
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 265
    .line 266
    iget v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->k:I

    .line 267
    .line 268
    iput v5, v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabBean;->index:I

    .line 269
    .line 270
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    if-lez v2, :cond_132

    .line 284
    .line 285
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 286
    .line 287
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r:Ljava/util/List;

    .line 288
    .line 289
    invoke-direct {v2, v0, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->q:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v2, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->q:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :cond_132
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_136
    if-eqz v12, :cond_139

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :cond_139
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v12, :cond_16b

    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->F(Laq/l;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "brand-gallary-entry-expo"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-virtual {v1, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v14}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Luk/a;->g()V

    .line 361
    .line 362
    .line 363
    goto :goto_170

    .line 364
    :cond_16b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    invoke-direct {v0, v1, v13, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->F(Laq/l;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;

    .line 370
    .line 371
    invoke-direct {v1, v0, v14, v15}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    return-void
.end method

.method public E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Laq/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->Q5:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method
