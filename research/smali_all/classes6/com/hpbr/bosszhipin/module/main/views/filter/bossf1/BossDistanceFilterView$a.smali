.class Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-eqz p2, :cond_1a

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->setSelectedItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
