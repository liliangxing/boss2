.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider$ComBrandAggregatBean;Landroid/view/View;)V

    return-void
.end method
