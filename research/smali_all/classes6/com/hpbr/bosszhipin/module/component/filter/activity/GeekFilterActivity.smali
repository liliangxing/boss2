.class public Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lcom/hpbr/bosszhipin/module/component/filter/listener/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;",
        ">;",
        "Lnh/k;",
        "Lcom/hpbr/bosszhipin/module/component/filter/listener/b;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

.field private h:Landroid/view/View;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field private l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private Af(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->h:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Ll10/g;->g:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->h:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Ll10/g;->d:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private Bf(Ljava/util/ArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private Cf(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u7b5b\u9009"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Ll10/l;->b4:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private Ef(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_34

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    iget-object v0, v1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-static {v0, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-object v0
.end method

.method private Gf()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->Uf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/component/filter/listener/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 36
    .line 37
    new-instance v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Hf()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Vf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic Lf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "f1-filter-moudle-click"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    const-string p2, "1"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p2, "2"

    .line 37
    .line 38
    :goto_25
    const-string v0, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Af(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Lf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->ag()V

    return-void
.end method

.method private synthetic Qf(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Tf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "prefer_adjust"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->o:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Rf(II)V
    .registers 6

    .line 1
    if-gt p1, p2, :cond_43

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_7
    if-gt p1, p2, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ef(Lnet/bosszhipin/api/bean/GeekServerFilterBean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "f1-filter-word-expose"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "p"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p2"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Sf()V

    return-void
.end method

.method private Sf()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->R()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "intent_condition_list"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    return-object p0
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Vf()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->i:I

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X0:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->j:J

    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->m:J

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->n:J

    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->l:J

    .line 55
    .line 56
    const-string v1, "geek_f1_effect_preference_count"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->o:I

    .line 63
    .line 64
    const-string v1, "geek_f1_effect_preference_url"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 83
    .line 84
    if-eqz v0, :cond_65

    .line 85
    .line 86
    iget-object v1, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_65

    .line 93
    .line 94
    iget-object v0, v0, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Bf(Ljava/util/ArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    return-object p0
.end method

.method private Wf(Lbv/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    iget-object v0, p1, Lbv/a;->c:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ll10/i;->l8:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbv/a;->c:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "f1_filter_ai_assistant_show"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    sget v1, Ll10/h;->zi:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    sget v2, Ll10/h;->He:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private Xf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$12;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->Z()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->H(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->U()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Zf()V

    return-void
.end method

.method private Yf(Lbv/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p1, Lbv/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object p1, p1, Lbv/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 22
    .line 23
    iget-object p1, p1, Lbv/a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->b:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Zf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->R()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Cf(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ag()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->i0()V

    return-void
.end method

.method private bg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_68

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/i;->y2:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Ll10/h;->Pk:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->o:I

    .line 37
    .line 38
    if-lez v2, :cond_41

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->o:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    const-string v4, "\u504f\u597d\u8c03\u8282\u00b7%d"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v2, "\u504f\u597d\u8c03\u8282"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "prefer_adjust"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p"

    .line 82
    .line 83
    const-string v3, "1"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "p2"

    .line 90
    .line 91
    iget v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->o:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setRightViewInContainer(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Af(I)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Rf(II)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Lbv/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Wf(Lbv/a;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;Lbv/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Yf(Lbv/a;)V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Hf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Gf()V

    .line 5
    .line 6
    .line 7
    sget v0, Ll10/h;->fk:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    sget v1, Ll10/j;->k1:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Cf(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->bg()V

    .line 43
    .line 44
    .line 45
    sget v0, Lba/g;->i0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->f:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 54
    .line 55
    sget v1, Lba/l;->Z1:I

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->f:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 66
    .line 67
    sget v1, Lba/l;->f2:I

    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Ll10/h;->Ds:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->h:Landroid/view/View;

    .line 84
    .line 85
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Xf()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private startObserver()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->j0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$6;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$7;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->j:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$8;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->g:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$9;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$9;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->h:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 84
    .line 85
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->i:I

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->j:J

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->m:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->n:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->h0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public Q8(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/FilterEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->S(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lnet/bosszhipin/api/bean/FilterEntity;->encryptExpectId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lnet/bosszhipin/api/bean/FilterEntity;->filterGroupName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->N0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->K0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x103

    .line 5
    .line 6
    if-ne p1, v0, :cond_45

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_45

    .line 10
    .line 11
    const-string p1, "intent_condition_list"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;

    .line 18
    .line 19
    if-eqz p1, :cond_45

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;->selecList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_39

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->P()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;->selecList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/filter/activity/SelectIndustryActivity$Entity;->selecList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->M(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->P()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Vf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->startObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u6(Ljava/lang/String;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->R()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Cf(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->d0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 47
    .line 48
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isDivSalaryOption()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, ""

    .line 58
    .line 59
    :goto_3a
    if-eqz v0, :cond_85

    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "f1-filter-word-click"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "p"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "p2"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "p3"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "p4"

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7a

    .line 119
    .line 120
    const-string p2, "1"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string p2, "2"

    .line 124
    .line 125
    :goto_7c
    const-string p3, "p5"

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method
