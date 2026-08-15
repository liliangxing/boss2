.class public Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lti/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;Ljava/util/List;)V
    .registers 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;",
            "Ljava/util/List<",
            "Lti/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

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
            "Lti/a;",
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
    check-cast p1, Lti/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lui/b;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lui/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v2, Lui/c;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lui/c;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 34
    .line 35
    new-instance v2, Lui/e;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Lui/e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 50
    .line 51
    new-instance v2, Lui/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lui/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 64
    .line 65
    new-instance v1, Lui/d;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->d:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Lui/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
