.class public Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.source "SourceFile"


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;->j(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const-string v0, "DATA_BUNDLE_BEAN"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    const-string v0, "DATA_INDUSTRY_BEAN"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lba/h;->m9:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lba/g;->Of:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected getFilterBeen()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 7
    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_27

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 23
    .line 24
    const-string v3, "\u4e0d\u9650"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    const/16 v2, 0x320

    .line 42
    .line 43
    invoke-static {v2}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x12c

    .line 48
    .line 49
    invoke-static {v3}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method
