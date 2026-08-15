.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

.field private e:I


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
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->b5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->e:I

    return p0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    new-instance v1, La20/b;

    invoke-direct {v1}, La20/b;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;Lcom/monch/lbase/util/LList$ContainPredicate;)Z

    move-result p1

    return p1
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
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
    sget v0, Ll10/h;->cl:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Ll10/h;->fh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, La20/a;

    .line 24
    .line 25
    invoke-direct {v1}, La20/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;->x(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->e:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method
