.class public Lt00/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/z$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lt00/z$c;


# direct methods
.method public constructor <init>(Lt00/z$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt00/z;->b:Lt00/z$c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lt00/z;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/z;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lt00/z;Landroid/app/Activity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/z;->g(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lt00/z;)Lt00/z$c;
    .registers 1

    iget-object p0, p0, Lt00/z;->b:Lt00/z$c;

    return-object p0
.end method

.method static synthetic d(Lt00/z;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lt00/z;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt00/z;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private g(Landroid/app/Activity;Ljava/util/List;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->Id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    sget v2, Lba/m;->i:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lt00/z;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget v2, Lba/m;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt00/z;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->wj:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lt00/y;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lt00/y;-><init>(Lt00/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lba/g;->Xk:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v3, Lba/d;->a:I

    .line 72
    .line 73
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lt00/z$b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lt00/z$b;-><init>(Lt00/z;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lt00/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt00/z$a;-><init>(Lt00/z;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
