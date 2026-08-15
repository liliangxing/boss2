.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferSkillSecondAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->r(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;)V

    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;->q(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static synthetic r(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i()I
    .registers 2

    sget v0, Lba/h;->Uc:I

    return v0
.end method

.method protected p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->JG:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lba/g;->Dr:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/q;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/r;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/r;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter$ReferSkillThirdAdapter;

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/onlineresume/view/l;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillView$ReferSkillFirstAdapter$ReferSkillSecondAdapter;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/l;

    return-void
.end method
