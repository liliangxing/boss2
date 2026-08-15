.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;->mSearchAggregationBean:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->protocolUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Ljava/lang/String;)V

    return-void
.end method
