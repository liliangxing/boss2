.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwi/h;


# instance fields
.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private s:Landroid/widget/LinearLayout;

.field t:Landroidx/recyclerview/widget/ItemTouchHelper;

.field u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;-><init>()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    return-object p0
.end method

.method private qg()Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->j(Lwi/h;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 18
    .line 19
    return-object v0
.end method

.method private rg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 20
    .line 21
    sget v2, Lli/b;->l0:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u4fdd\u5b58\u5e76\u9000\u51fa"

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public Y1(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;->lg()Lwi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lwi/h;->Y1(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public fg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->rg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->qg()Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 9
    .line 10
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvi/a;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->v:Lcom/hpbr/bosszhipin/company/module/complete/adapter/SeniorExecutiveAdapter;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;IILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->s:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v2, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x2

    .line 74
    if-lt v0, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v3, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->Ba:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_28

    .line 8
    .line 9
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lvi/a;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-lt p1, v0, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u6700\u591a\u80fd\u6dfb\u52a05\u4f4d\u9ad8\u7ba1"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;->lg()Lwi/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lwi/h;->Y1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget v0, Lli/e;->dc:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->cg()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lli/g;->M0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->Ba:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p2, Lli/e;->u8:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p2, Lli/e;->ia:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->r:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    sget p2, Lli/e;->dc:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p2, Lli/e;->h6:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->s:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p2, Lli/e;->d3:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public pg(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteSeniorRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteSeniorRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteSeniorRequest;->brandId:J

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 22
    .line 23
    iget-wide p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 24
    .line 25
    iput-wide p1, v0, Lnet/bosszhipin/api/DeleteSeniorRequest;->seniorId:J

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_32

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 25
    .line 26
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->seniorId:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v2, :cond_2f

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    new-instance p1, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppSeniorExecutiveFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p1, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;->brandId:J

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lnet/bosszhipin/api/UpdateSeniorOrderRequest;->seniorIds:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
