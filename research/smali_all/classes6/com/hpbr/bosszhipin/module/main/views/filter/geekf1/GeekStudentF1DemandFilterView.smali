.class public Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekStudentF1DemandFilterView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekStudentF1DemandFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d(Landroid/content/Context;)V

    return-void
.end method

.method protected getFilterBeen()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
