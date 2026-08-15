.class public Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;,
        Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;


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

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->n()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->n()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->l:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Ljava/util/List;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->o(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->p(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Ljava/util/List;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->m(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;)Landroid/widget/TextView;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;->select:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    sget v2, Ll10/e;->A:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v2, Ll10/e;->B0:I

    .line 36
    .line 37
    :goto_24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;->select:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    const/high16 p1, 0x41600000    # 14.0f

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 p1, 0x41500000    # 13.0f

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private m(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_16

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method private n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->o7:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->j:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Ll10/h;->v3:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Ll10/h;->rk:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->y3:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->e:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Ll10/h;->pk:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v0, Ll10/h;->ok:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v0, Ll10/h;->qk:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;-><init>(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static o(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1f

    .line 8
    .line 9
    if-ne v1, p1, :cond_14

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 26
    .line 27
    iput v0, v2, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    return-void
.end method

.method private p(Landroid/widget/TextView;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_47

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_2f

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v5, Ll10/e;->A:I

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v5, Ll10/e;->B0:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setData(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->l:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

    .line 43
    .line 44
    if-eqz v0, :cond_a1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->i:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->l:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$OptionAdapter;->setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;->commuteList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_96

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;->commuteList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->l(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;->commuteList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;->optionList:Ljava/util/List;

    .line 113
    .line 114
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;

    .line 115
    .line 116
    invoke-direct {v5, p0, v3, v4}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;->commuteList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;

    .line 131
    .line 132
    iget v3, v3, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;->select:I

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-ne v3, v5, :cond_93

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_93
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_48

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->p(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setOnDistanceTrafficSelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->l:Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
