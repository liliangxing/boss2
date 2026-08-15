.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;

    .line 2
    .line 3
    if-eqz p2, :cond_17

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$BrandAggAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->protocolUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
