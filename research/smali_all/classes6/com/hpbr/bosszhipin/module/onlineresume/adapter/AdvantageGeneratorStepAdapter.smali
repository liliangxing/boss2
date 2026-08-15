.class public Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/h;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/h;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
