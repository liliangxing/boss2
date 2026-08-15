.class public Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$ViewHolder;,
        Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;,
        Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->i()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/c;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->O6:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->Xk:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$2;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic h()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private synthetic i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/d;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSkillSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GeekSkillSuggestRequest;->type:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->b:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->e:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 15
    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;-><init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->e:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;->j(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->e:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$SkillAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
