.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

.field private c:Lim/b;

.field private d:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Se(Landroid/util/LongSparseArray;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->d:Lul0/a;

    return-object p0
.end method

.method private synthetic Se(Landroid/util/LongSparseArray;I)V
    .registers 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    :cond_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Te(Landroid/util/LongSparseArray;)V

    :cond_9
    return-void
.end method

.method private Te(Landroid/util/LongSparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;Landroid/util/LongSparseArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getSource()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->J0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v0, "\u8349\u7a3f\u7bb1"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->F0(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->wj:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lul0/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->d:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/i0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/i0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->c:Lim/b;

    .line 77
    .line 78
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->c:Lim/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lim/a;->l(Lim/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lim/a;->c()Landroid/util/LongSparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Te(Landroid/util/LongSparseArray;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->c:Lim/b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lim/a;->f(Lim/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
