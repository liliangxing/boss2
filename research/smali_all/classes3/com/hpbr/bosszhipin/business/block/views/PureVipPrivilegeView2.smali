.class public Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;,
        Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$DiffPureVipIconCallback;,
        Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field public c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

.field protected f:Landroid/view/View;

.field protected g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected l:Landroid/view/View;

.field protected m:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

.field protected n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lla/t;

.field private p:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field protected s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->r:Z

    .line 5
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->s:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->g()V

    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->q5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->Ed:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->b8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lfa/f;->Z3:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 65
    .line 66
    sget v2, Lfa/f;->O4:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 77
    .line 78
    sget v2, Lfa/f;->gf:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 89
    .line 90
    sget v2, Lfa/f;->La:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 101
    .line 102
    sget v2, Lfa/f;->l0:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    sget v1, Lfa/f;->a4:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->l:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lfa/f;->o7:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->p:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_56

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v0, v1, :cond_1e

    .line 18
    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    if-eqz p2, :cond_28

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    xor-int/2addr p2, v2

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->r:Z

    .line 42
    .line 43
    if-nez p2, :cond_30

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->r:Z

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->k(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    .line 65
    .line 66
    if-gt p1, v0, :cond_4a

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 69
    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    :goto_4a
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    sget p1, Lfa/h;->Q0:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget p1, Lfa/h;->P0:I

    .line 81
    .line 82
    :goto_51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p2, v3, v3, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->e:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PureVipItemAdapter2;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_49

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    sget v0, Lfa/f;->t2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    sget v0, Lfa/f;->u2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/u1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/u1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setShowData(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget p5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipRightDefaultLines:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p5, v0, :cond_9

    .line 7
    .line 8
    const/4 p5, 0x4

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-eq p5, v0, :cond_14

    .line 12
    .line 13
    if-nez p5, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    const/16 p5, 0x8

    .line 22
    .line 23
    :goto_16
    iput p5, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->c:I

    .line 57
    .line 58
    if-gt p1, p2, :cond_47

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->q:Z

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setCityItemPrivilege(Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_4a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;->tagName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->p:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnVipAnimationRecordListener(Lla/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->o:Lla/t;

    return-void
.end method

.method public setPrivilegeDiscountRvList(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->l:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v3, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v3, 0x42380000    # 46.0f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    :goto_23
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/weiget/ZPFixSpanLayoutManager;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$2;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->m:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 78
    .line 79
    if-nez v0, :cond_57

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->m:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->m:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->m:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$PrivilegeDiscountAdapter;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$3;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2$3;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->l:Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
