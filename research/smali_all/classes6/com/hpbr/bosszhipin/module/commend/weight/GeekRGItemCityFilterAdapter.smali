.class public Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Lcu/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lba/h;->H1:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    sget v0, Lba/g;->Rt:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Lcu/e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->c:Lcu/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->h()Lcu/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcu/e;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method setOnCityClickListener(Lcu/e;)V
    .registers 2
    .param p1    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->c:Lcu/e;

    return-void
.end method
