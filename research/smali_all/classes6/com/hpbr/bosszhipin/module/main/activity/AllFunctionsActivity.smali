.class public Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;,
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;,
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;,
        Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;
    }
.end annotation


# static fields
.field public static k:I = 0xc

.field private static l:I


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/hpbr/bosszhipin/views/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/hpbr/bosszhipin/views/x0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    rsub-int/lit8 v1, v0, 0xc

    div-int/2addr v1, v0

    sput v1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->h:Lcom/hpbr/bosszhipin/views/x0;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->i:Lcom/hpbr/bosszhipin/views/x0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->j:I

    .line 40
    .line 41
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->kf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->onComplete()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->if()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->ff()Z

    move-result p0

    return p0
.end method

.method static synthetic Ue()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->l:I

    return v0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ye()V

    return-void
.end method

.method static synthetic We(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->cf(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Ye()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static cf(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v2, v3, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ge v4, p0, :cond_49

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    if-ge v4, p0, :cond_46

    .line 65
    .line 66
    const-string p0, ","

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private df()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->j:I

    return v0
.end method

.method private ff()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->df()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private if()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const-string v1, "\u6392\u5e8f"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->h:Lcom/hpbr/bosszhipin/views/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/d;->Q2:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->lf(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->gf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eqz v0, :cond_46

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_46

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_46

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_46

    .line 27
    .line 28
    const-wide/16 v1, 0x7

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    if-eqz v0, :cond_46

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_46

    .line 57
    .line 58
    const-wide/16 v1, 0x9

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    :cond_46
    :goto_46
    if-eqz v2, :cond_60

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_60

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->cf(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->j(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff01"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ye()V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lba/g;->Et:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    const-string v1, "\u5168\u90e8\u529f\u80fd"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    const-string v1, "\u6392\u5e8f"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->h:Lcom/hpbr/bosszhipin/views/x0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    const-string v1, "\u4fdd\u5b58"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->i:Lcom/hpbr/bosszhipin/views/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->lf(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->g:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->j:I

    return-void
.end method

.method private onComplete()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveSortRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveSortRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/SaveSortRequest;->barIdList:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static tf(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static vf(I)V
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sput p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x4

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sput p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4e

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4e

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->ff()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ye()V

    .line 17
    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->f:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ye()V

    .line 35
    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\u9000\u51fa\u5c06\u4e0d\u4f1a\u4fdd\u5b58\u6392\u5e8f\u4fe1\u606f"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\u8fd4\u56de"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$d;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "\u786e\u5b9a"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
