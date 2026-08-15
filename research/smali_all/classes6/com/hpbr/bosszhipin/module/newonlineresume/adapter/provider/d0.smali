.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;


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

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->W(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    move-result p0

    return p0
.end method

.method private V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c0;

    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-object p1
.end method

.method private static synthetic W(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method private X(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_4a

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_3c

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method public C()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method protected I()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->s(Landroid/content/Context;)V

    return-void
.end method

.method protected P()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->X(Z)V

    return-void
.end method

.method protected Q()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->X(Z)V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->R(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Ll10/h;->eh:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->z()Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3f

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_3f
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->X(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_52

    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;I)V

    return-void
.end method

.method protected s()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x5

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

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;->projectList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    :cond_10
    sget v0, Ll10/j;->K:I

    :goto_12
    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->d4:I

    return v0
.end method

.method protected w(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method protected x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/d0;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "~"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lk80/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    :goto_1b
    return-object p1
.end method
