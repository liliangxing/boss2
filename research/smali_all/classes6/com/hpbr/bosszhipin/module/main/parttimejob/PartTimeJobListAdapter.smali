.class public Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->g6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 6
    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 14
    .line 15
    if-eqz p1, :cond_30

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->d:Z

    .line 18
    .line 19
    if-eqz p2, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->c:J

    .line 26
    .line 27
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 28
    .line 29
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->extData:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->W0(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->c:J

    .line 40
    .line 41
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 42
    .line 43
    invoke-static {p2, p3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->s0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->j(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parttime-theme-icon-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p7"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    const-string v0, "p4"

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->Fl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->eh:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobItemAdapter;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse$ServerTopicGroupBean;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobItemAdapter;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/parttimejob/c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/parttimejob/c;-><init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->c:J

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/PartTimeJobListAdapter;->d:Z

    return-void
.end method
