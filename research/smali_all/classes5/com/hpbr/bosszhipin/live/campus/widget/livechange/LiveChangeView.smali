.class public Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;

.field private k:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->k(Landroid/content/Context;)V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->o()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e:Landroid/view/View;

    return-object p0
.end method

.method private g(ZLjava/lang/Runnable;)Z
    .registers 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->k:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;->a(ZLjava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method private i(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/f;->Z9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->pb:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    sget p1, Lxo/e;->bb:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lxo/e;->Wt:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42a00000    # 80.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W(Lyf0/f;)Lvf0/f;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Z)Lvf0/f;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M(Z)Lvf0/f;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveRefreshHeader;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lvf0/d;)Lvf0/f;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 67
    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveRefreshFooter;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(Lvf0/c;)Lvf0/f;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T(F)Lvf0/f;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q(F)Lvf0/f;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R(I)Lvf0/f;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O(I)Lvf0/f;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public d(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->e(ZZ)V

    return-void
.end method

.method public e(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 11
    .line 12
    if-gtz p1, :cond_23

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g:Z

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 37
    .line 38
    if-gez p1, :cond_59

    .line 39
    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 44
    .line 45
    if-gez p1, :cond_30

    .line 46
    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 48
    .line 49
    :cond_30
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    if-eqz p1, :cond_56

    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    .line 61
    .line 62
    if-gtz p1, :cond_56

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_52

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g:Z

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->l:I

    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g:Z

    return v0
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g(ZLjava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->g(ZLjava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 7
    .line 8
    :cond_7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->k:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;

    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDownScrollForC(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h:Z

    return-void
.end method

.method public setLoadMoreForC(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->i:Z

    return-void
.end method

.method public setManager(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;->c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnBeforeLiveRoomSwitchCallback(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->k:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/f;

    return-void
.end method

.method public setOnLiveChangeCallback(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    return-void
.end method

.method public setOnLiveLoadPrevMoreCallBack(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/h;

    return-void
.end method
