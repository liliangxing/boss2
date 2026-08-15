.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;


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
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->V(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic V(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "exp-list-detail"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, ""

    .line 40
    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3b
    const-string p1, "p"

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "p3"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "p14"

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private W(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_24

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method protected J()Z
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected O()V
    .registers 4

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/newonlineresume/z;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected P()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->W(Z)V

    return-void
.end method

.method protected Q()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->W(Z)V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;I)V
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
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/e0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/e0;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->p:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider$StudentExpectAdapter;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeCommonDecoration;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->z()Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->COLLAPSE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 80
    .line 81
    if-ne p3, v0, :cond_53

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    :cond_53
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->W(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeStudentExpectProvider;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;I)V

    return-void
.end method

.method protected s()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

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

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;->jobIntentList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_11

    sget v0, Ll10/j;->K:I

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

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
