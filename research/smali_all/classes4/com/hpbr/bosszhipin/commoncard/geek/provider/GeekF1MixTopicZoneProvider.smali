.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->e:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->w(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->f:I

    return p1
.end method

.method private u(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v1
.end method

.method private v(Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapter;

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :goto_20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private w(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 6
    .line 7
    if-eqz p2, :cond_55

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "parttime-theme-icon-click"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 22
    .line 23
    const-string v1, "p"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "p2"

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->e:J

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "p5"

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->g:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "p6"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->jumpUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4a

    .line 61
    .line 62
    new-instance p2, Lps/k0;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->jumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->s0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private synthetic x(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    :try_start_0
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->E:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2719

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;I)V
    .registers 6

    .line 1
    sget p3, Ldi/d;->E2:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->v(Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider$1;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider$1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d;

    .line 25
    .line 26
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "parttime-theme-icon-show"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->u(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "p2"

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->e:J

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "p5"

    .line 63
    .line 64
    iget p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF1MixTopicZoneProvider;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
