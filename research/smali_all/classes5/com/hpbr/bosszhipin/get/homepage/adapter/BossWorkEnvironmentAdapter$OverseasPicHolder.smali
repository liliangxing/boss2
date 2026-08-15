.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverseasPicHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/app/Activity;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Z)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ql:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->b:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->d:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->e:Z

    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Sj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p2, v1, p3, v0}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x6

    .line 20
    if-le v1, v2, :cond_30

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v2

    .line 46
    iput v3, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_49

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->isOverseas:Z

    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->e:Z

    .line 77
    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;-><init>(ZILcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->h(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$OverseasPicHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
