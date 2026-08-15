.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 11
    .line 12
    return-void
.end method

.method private U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->eh:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private V(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$2;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->U()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private W(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->designList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setIsVideoImg(Z)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method protected L()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 19
    .line 20
    iget v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->worksType:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected P()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->V(Z)V

    return-void
.end method

.method protected Q()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->V(Z)V

    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->W(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 13
    .line 14
    sget p3, Ll10/h;->eh:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_35

    .line 37
    .line 38
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->x(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->z()Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->V(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDesignVideoProvider;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;I)V

    return-void
.end method

.method protected s()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method protected u()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->gatherVideoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->maxGroupSize:I

    if-ge v0, v1, :cond_15

    sget v0, Ll10/j;->K:I

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->t3:I

    return v0
.end method
