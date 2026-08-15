.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Pg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/z4<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->fg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->vg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/Integer;)V

    return-void
.end method
