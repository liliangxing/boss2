.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BVCRGeekMultiAttachedResumeHolder"
.end annotation


# instance fields
.field protected a:Landroidx/recyclerview/widget/RecyclerView;

.field protected b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Ub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->e(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method private c(JJLjava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "p2"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p5, :cond_1b

    .line 25
    .line 26
    const-string p5, ""

    .line 27
    .line 28
    :cond_1b
    const-string p1, "p4"

    .line 29
    .line 30
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "p7"

    .line 34
    .line 35
    const-string p2, "app"

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private e(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_47

    .line 6
    :cond_5
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->hasVideoResumeExposure:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->isVideoResumeValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->hasVideoResumeExposure:Z

    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "b_geek_detail-video_resume-show"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->getGeekId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    move-object v6, p1

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->c(JJLjava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->e(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    if-gt v3, v2, :cond_36

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    :goto_36
    return v1
.end method
